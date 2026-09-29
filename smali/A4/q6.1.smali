.class public final synthetic LA4/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA4/q6;->a:I

    iput p2, p0, LA4/q6;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA4/q6;->a:I

    iget v1, p0, LA4/q6;->b:I

    check-cast p1, LA4/W6;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/v;->p3(IILA4/W6;)V

    return-void
.end method
