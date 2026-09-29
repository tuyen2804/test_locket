.class public final synthetic Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ld6/d;


# direct methods
.method public synthetic constructor <init>(Ld6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c;->a:Ld6/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld6/c;->a:Ld6/d;

    invoke-static {v0}, Ld6/d;->b(Ld6/d;)LQ5/g;

    move-result-object v0

    return-object v0
.end method
