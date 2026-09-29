.class public abstract Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/e;


# instance fields
.field public final a:Lq5/h;


# direct methods
.method public constructor <init>(Lq5/h;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->a:Lq5/h;

    return-void
.end method

.method public static final synthetic c(Lp5/b;)Lq5/h;
    .locals 0

    iget-object p0, p0, Lp5/b;->a:Lq5/h;

    return-object p0
.end method


# virtual methods
.method public a(Lk5/d;)Lbl/e;
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lp5/b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp5/b$a;-><init>(Lp5/b;Lsj/b;)V

    invoke-static {p1}, Lbl/g;->c(Lkotlin/jvm/functions/Function2;)Lbl/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method
