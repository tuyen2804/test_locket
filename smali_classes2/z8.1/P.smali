.class public final synthetic Lz8/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz8/W;


# direct methods
.method public synthetic constructor <init>(Lz8/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/P;->a:Lz8/W;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz8/P;->a:Lz8/W;

    invoke-static {v0}, Lz8/W;->h(Lz8/W;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object v0

    return-object v0
.end method
