.class public final synthetic Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;II)V
    .locals 0

    iput p3, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    iput p2, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda0;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/shadeed/ibopro/activities/MovieSecondActivity;

    iget v1, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lcom/shadeed/ibopro/activities/MovieSecondActivity;->$r8$lambda$Etr2qbMIUxmkYeUWDMrhgSdLeZw(Lcom/shadeed/ibopro/activities/MovieSecondActivity;ILandroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/shadeed/ibopro/activities/MovieInfoActivity;

    iget v1, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lcom/shadeed/ibopro/activities/MovieInfoActivity;->$r8$lambda$wZhf3ft5l1iKh_woXj0gbttRewg(Lcom/shadeed/ibopro/activities/MovieInfoActivity;ILandroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/shadeed/ibopro/activities/MovieActivity;

    iget v1, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lcom/shadeed/ibopro/activities/MovieActivity;->$r8$lambda$Q5RZaIzP-AOaPPVI1HfB6mEgtN8(Lcom/shadeed/ibopro/activities/MovieActivity;ILandroid/content/DialogInterface;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/shadeed/ibopro/activities/SeasonActivity;

    iget v1, p0, Lcom/shadeed/ibopro/activities/MovieActivity$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lcom/shadeed/ibopro/activities/SeasonActivity;->$r8$lambda$8BTb_Ig74XJF7zL3QBIdwK_KY4g(Lcom/shadeed/ibopro/activities/SeasonActivity;ILandroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
