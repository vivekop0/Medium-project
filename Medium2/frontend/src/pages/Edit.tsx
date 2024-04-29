import { useParams } from "react-router-dom";
import { EditBlog } from "../components/EditBlog";


export default function Edit() {
    const {id} =useParams();
  return (
    <div>
     <EditBlog id={Number(id)}/>
    </div>
  )
}
