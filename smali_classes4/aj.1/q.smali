.class public final synthetic Laj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laj/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laj/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/q;->a:Laj/v;

    iput-object p2, p0, Laj/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laj/q;->a:Laj/v;

    iget-object v1, p0, Laj/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laj/v;->l(Laj/v;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
