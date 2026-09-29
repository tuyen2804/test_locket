.class public final synthetic LH0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LT1/p;


# direct methods
.method public synthetic constructor <init>(LT1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/F;->a:LT1/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH0/F;->a:LT1/p;

    invoke-static {v0}, LH0/P;->d(LT1/p;)LT1/n;

    move-result-object v0

    return-object v0
.end method
