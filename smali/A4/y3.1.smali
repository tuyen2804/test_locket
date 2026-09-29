.class public final synthetic LA4/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;

.field public final synthetic b:LA4/W6;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;LA4/W6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/y3;->a:Landroidx/media3/session/r;

    iput-object p2, p0, LA4/y3;->b:LA4/W6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA4/y3;->a:Landroidx/media3/session/r;

    iget-object v1, p0, LA4/y3;->b:LA4/W6;

    invoke-static {v0, v1}, Landroidx/media3/session/r;->v(Landroidx/media3/session/r;LA4/W6;)V

    return-void
.end method
