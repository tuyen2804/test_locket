.class public final synthetic Ljf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic a:Lcom/ijzerenhein/sharedelement/b;

.field public final synthetic b:Ljf/n;


# direct methods
.method public synthetic constructor <init>(Lcom/ijzerenhein/sharedelement/b;Ljf/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/l;->a:Lcom/ijzerenhein/sharedelement/b;

    iput-object p2, p0, Ljf/l;->b:Ljf/n;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljf/l;->a:Lcom/ijzerenhein/sharedelement/b;

    iget-object v1, p0, Ljf/l;->b:Ljf/n;

    invoke-static {v0, v1, p1}, Lcom/ijzerenhein/sharedelement/b;->a(Lcom/ijzerenhein/sharedelement/b;Ljf/n;[Ljava/lang/Object;)V

    return-void
.end method
