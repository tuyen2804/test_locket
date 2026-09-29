.class public final synthetic Laj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laj/v;


# direct methods
.method public synthetic constructor <init>(Laj/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/n;->a:Laj/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laj/n;->a:Laj/v;

    invoke-static {v0}, Laj/v;->n(Laj/v;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
