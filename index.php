<?php
  require_once("initialize.php");

  $query = "SELECT * FROM trains_and_teams";
  $GLOBALS['tableResults'] = mysqli_query($db, $query);

?>

<?php include('header.php'); ?>

<!-- Page Start -->

    <h1>Final Project 1</h1>
    <div id="tableView">
      <table calss="table table-striped" id="agileTeamsTable">
        <div class="table responsive">
          <thead>
            <tr>
              <th>Team Number</th>
              <th>Team Name</th>
              <th>Team Parent Name</th>
              <th>Team Type</th>
            </tr>
          </thead>
          <tbody>
            <?php
              if ($tableResults->num_rows > 0){
                while($row = $tableResults->fetch_assoc()){
                  echo '<tr>
                          <td>'.$row['team_id'].'</td>
                          <td>'.$row["team_name"].'</td>
                          <td>'.$row["parent_name"].'</td>
                          <td>'.$row["type"].'</td>
                        <tr>';
                }
              } else {
                echo "0 results";
              }
            ?>

          </tbody>
        </div>
      </table>
    </div>

<!-- Page End -- >

<?php include('footer.php'); ?>
