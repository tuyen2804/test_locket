.class public final synthetic Ldd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldd/z;

.field public final synthetic b:Lld/j;


# direct methods
.method public synthetic constructor <init>(Ldd/z;Lld/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/q;->a:Ldd/z;

    iput-object p2, p0, Ldd/q;->b:Lld/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldd/q;->a:Ldd/z;

    iget-object v1, p0, Ldd/q;->b:Lld/j;

    invoke-static {v0, v1}, Ldd/z;->h(Ldd/z;Lld/j;)V

    return-void
.end method
