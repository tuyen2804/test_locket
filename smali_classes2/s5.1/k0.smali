.class public final synthetic Ls5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/k0;->a:Ljava/lang/String;

    iput p2, p0, Ls5/k0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls5/k0;->a:Ljava/lang/String;

    iget v1, p0, Ls5/k0;->b:I

    check-cast p1, LV4/b;

    invoke-static {v0, v1, p1}, Ls5/n0;->I(Ljava/lang/String;ILV4/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
