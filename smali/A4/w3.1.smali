.class public final synthetic LA4/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;

.field public final synthetic b:Landroidx/media3/session/q$g;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/w3;->a:Landroidx/media3/session/r;

    iput-object p2, p0, LA4/w3;->b:Landroidx/media3/session/q$g;

    iput-object p3, p0, LA4/w3;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LA4/w3;->a:Landroidx/media3/session/r;

    iget-object v1, p0, LA4/w3;->b:Landroidx/media3/session/q$g;

    iget-object v2, p0, LA4/w3;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/r;->s(Landroidx/media3/session/r;Landroidx/media3/session/q$g;Ljava/lang/Runnable;)V

    return-void
.end method
