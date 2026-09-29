.class public final synthetic LA4/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/l;

.field public final synthetic b:Landroidx/media3/session/l$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/l;Landroidx/media3/session/l$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/w2;->a:Landroidx/media3/session/l;

    iput-object p2, p0, LA4/w2;->b:Landroidx/media3/session/l$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA4/w2;->a:Landroidx/media3/session/l;

    iget-object v1, p0, LA4/w2;->b:Landroidx/media3/session/l$d;

    invoke-static {v0, v1}, Landroidx/media3/session/l;->t1(Landroidx/media3/session/l;Landroidx/media3/session/l$d;)V

    return-void
.end method
