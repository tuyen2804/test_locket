.class public final synthetic Ls5/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk5/N;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk5/N;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/P;->a:Ljava/lang/String;

    iput-object p2, p0, Ls5/P;->b:Lk5/N;

    iput-object p3, p0, Ls5/P;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls5/P;->a:Ljava/lang/String;

    iget-object v1, p0, Ls5/P;->b:Lk5/N;

    iget-object v2, p0, Ls5/P;->c:Ljava/lang/String;

    check-cast p1, LV4/b;

    invoke-static {v0, v1, v2, p1}, Ls5/n0;->F(Ljava/lang/String;Lk5/N;Ljava/lang/String;LV4/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
