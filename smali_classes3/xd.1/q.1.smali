.class public final synthetic Lxd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/P;


# instance fields
.field public final synthetic a:LAd/h;

.field public final synthetic b:LAd/N;

.field public final synthetic c:LAd/a0;


# direct methods
.method public synthetic constructor <init>(LAd/h;LAd/N;LAd/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/q;->a:LAd/h;

    iput-object p2, p0, Lxd/q;->b:LAd/N;

    iput-object p3, p0, Lxd/q;->c:LAd/a0;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 3

    iget-object v0, p0, Lxd/q;->a:LAd/h;

    iget-object v1, p0, Lxd/q;->b:LAd/N;

    iget-object v2, p0, Lxd/q;->c:LAd/a0;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/c;->a(LAd/h;LAd/N;LAd/a0;)V

    return-void
.end method
