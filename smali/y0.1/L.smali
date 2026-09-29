.class public final synthetic Ly0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly0/k;


# direct methods
.method public synthetic constructor <init>(Ly0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/L;->a:Ly0/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/L;->a:Ly0/k;

    invoke-static {v0}, Ly0/P;->c(Ly0/k;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
