.class public final synthetic LH6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LH6/g;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LH6/g;->a:Z

    check-cast p1, LG6/O;

    invoke-static {v0, p1}, Lcom/brentvatne/react/VideoManagerModule;->e(ZLG6/O;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
