.class public final synthetic LC4/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/j0;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/I$c;

.field public final synthetic b:I

.field public final synthetic c:LC4/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/I$c;ILC4/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/G0;->a:Landroidx/media3/transformer/I$c;

    iput p2, p0, LC4/G0;->b:I

    iput-object p3, p0, LC4/G0;->c:LC4/e0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/transformer/q;JLh3/F;ZJ)V
    .locals 10

    iget-object v0, p0, LC4/G0;->a:Landroidx/media3/transformer/I$c;

    iget v1, p0, LC4/G0;->b:I

    iget-object v2, p0, LC4/G0;->c:LC4/e0;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-static/range {v0 .. v9}, Landroidx/media3/transformer/I$c;->a(Landroidx/media3/transformer/I$c;ILC4/e0;Landroidx/media3/transformer/q;JLh3/F;ZJ)V

    return-void
.end method
