.class public final synthetic Lcom/locket/Locket/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/locket/Locket/u;


# direct methods
.method public synthetic constructor <init>(Lcom/locket/Locket/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/O;->a:Lcom/locket/Locket/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/O;->a:Lcom/locket/Locket/u;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lcom/locket/Locket/b0;->e(Lcom/locket/Locket/u;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method
