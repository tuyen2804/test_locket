.class public final synthetic Lz8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz8/k;


# direct methods
.method public synthetic constructor <init>(Lz8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/g;->a:Lz8/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz8/g;->a:Lz8/k;

    invoke-static {v0}, Lz8/k$a;->d(Lz8/k;)Lt7/k;

    move-result-object v0

    return-object v0
.end method
