.class public final synthetic LA4/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/l;

.field public final synthetic b:Landroidx/media3/session/l$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/l;Landroidx/media3/session/l$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/t2;->a:Landroidx/media3/session/l;

    iput-object p2, p0, LA4/t2;->b:Landroidx/media3/session/l$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA4/t2;->a:Landroidx/media3/session/l;

    iget-object v1, p0, LA4/t2;->b:Landroidx/media3/session/l$e;

    check-cast p1, Landroidx/media3/session/i$c;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/l;->n1(Landroidx/media3/session/l;Landroidx/media3/session/l$e;Landroidx/media3/session/i$c;)V

    return-void
.end method
