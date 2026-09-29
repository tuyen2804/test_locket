.class public final synthetic LA4/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$f;


# instance fields
.field public final synthetic a:Landroidx/media3/session/v$f;

.field public final synthetic b:Landroidx/media3/session/v$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/v$f;Landroidx/media3/session/v$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/y6;->a:Landroidx/media3/session/v$f;

    iput-object p2, p0, LA4/y6;->b:Landroidx/media3/session/v$d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA4/y6;->a:Landroidx/media3/session/v$f;

    iget-object v1, p0, LA4/y6;->b:Landroidx/media3/session/v$d;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/v;->e3(Landroidx/media3/session/v$f;Landroidx/media3/session/v$d;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;

    move-result-object p1

    return-object p1
.end method
