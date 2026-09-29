.class public final synthetic Lcom/locket/Locket/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LAf/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LAf/a;


# direct methods
.method public synthetic constructor <init>(LAf/e;Ljava/lang/String;LAf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/W;->a:LAf/e;

    iput-object p2, p0, Lcom/locket/Locket/W;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/locket/Locket/W;->c:LAf/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/locket/Locket/W;->a:LAf/e;

    iget-object v1, p0, Lcom/locket/Locket/W;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/locket/Locket/W;->c:LAf/a;

    check-cast p1, Lcom/locket/Locket/b0$c;

    invoke-static {v0, v1, v2, p1}, Lcom/locket/Locket/b0;->j(LAf/e;Ljava/lang/String;LAf/a;Lcom/locket/Locket/b0$c;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
