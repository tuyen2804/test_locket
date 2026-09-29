.class public final synthetic Lcom/locket/Locket/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LAf/c;


# direct methods
.method public synthetic constructor <init>(LAf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/T;->a:LAf/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/T;->a:LAf/c;

    check-cast p1, Lcom/locket/Locket/b0$c;

    invoke-static {v0, p1}, Lcom/locket/Locket/b0;->c(LAf/c;Lcom/locket/Locket/b0$c;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
