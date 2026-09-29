.class public final synthetic LK3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/q;


# instance fields
.field public final synthetic a:LK3/o;

.field public final synthetic b:LK3/o$e;


# direct methods
.method public synthetic constructor <init>(LK3/o;LK3/o$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/e;->a:LK3/o;

    iput-object p2, p0, LK3/e;->b:LK3/o$e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LK3/e;->a:LK3/o;

    iget-object v1, p0, LK3/e;->b:LK3/o$e;

    check-cast p1, Lh3/F;

    invoke-static {v0, v1, p1}, LK3/o;->v(LK3/o;LK3/o$e;Lh3/F;)Z

    move-result p1

    return p1
.end method
