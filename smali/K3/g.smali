.class public final synthetic LK3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/o$h$a;


# instance fields
.field public final synthetic a:LK3/o$e;


# direct methods
.method public synthetic constructor <init>(LK3/o$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/g;->a:LK3/o$e;

    return-void
.end method


# virtual methods
.method public final a(ILh3/l0;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LK3/g;->a:LK3/o$e;

    invoke-static {v0, p1, p2, p3}, LK3/o;->t(LK3/o$e;ILh3/l0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
