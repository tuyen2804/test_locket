.class public final synthetic LA4/P4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA4/W6;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA4/W6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/P4;->a:LA4/W6;

    iput p2, p0, LA4/P4;->b:I

    iput p3, p0, LA4/P4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LA4/P4;->a:LA4/W6;

    iget v1, p0, LA4/P4;->b:I

    iget v2, p0, LA4/P4;->c:I

    invoke-static {v0, v1, v2}, Landroidx/media3/session/s$c;->f(LA4/W6;II)V

    return-void
.end method
