.class public final synthetic Ls5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/A;->a:Ljava/lang/String;

    iput-object p2, p0, Ls5/A;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls5/A;->a:Ljava/lang/String;

    iget-object v1, p0, Ls5/A;->b:Ljava/lang/String;

    check-cast p1, LV4/b;

    invoke-static {v0, v1, p1}, Ls5/B;->c(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
