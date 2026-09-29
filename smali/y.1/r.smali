.class public final synthetic Ly/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly/v;


# direct methods
.method public synthetic constructor <init>(Ly/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/r;->a:Ly/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/r;->a:Ly/v;

    invoke-static {v0}, Ly/v;->f(Ly/v;)LA/C;

    move-result-object v0

    return-object v0
.end method
