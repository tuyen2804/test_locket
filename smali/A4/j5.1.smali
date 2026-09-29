.class public final synthetic LA4/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$f;


# instance fields
.field public final synthetic a:Lh3/M;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lh3/M;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/j5;->a:Lh3/M;

    iput-boolean p2, p0, LA4/j5;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA4/j5;->a:Lh3/M;

    iget-boolean v1, p0, LA4/j5;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/v;->b4(Lh3/M;ZLandroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;

    move-result-object p1

    return-object p1
.end method
