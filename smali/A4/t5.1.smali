.class public final synthetic LA4/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/v;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/v;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/t5;->a:Landroidx/media3/session/v;

    iput p2, p0, LA4/t5;->b:I

    iput p3, p0, LA4/t5;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LA4/t5;->a:Landroidx/media3/session/v;

    iget v1, p0, LA4/t5;->b:I

    iget v2, p0, LA4/t5;->c:I

    check-cast p1, LA4/W6;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/v;->k4(Landroidx/media3/session/v;IILA4/W6;)V

    return-void
.end method
