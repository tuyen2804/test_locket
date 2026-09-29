.class public final synthetic Ls5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls5/B;

.field public final synthetic b:Ls5/x;


# direct methods
.method public synthetic constructor <init>(Ls5/B;Ls5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/z;->a:Ls5/B;

    iput-object p2, p0, Ls5/z;->b:Ls5/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls5/z;->a:Ls5/B;

    iget-object v1, p0, Ls5/z;->b:Ls5/x;

    check-cast p1, LV4/b;

    invoke-static {v0, v1, p1}, Ls5/B;->d(Ls5/B;Ls5/x;LV4/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
