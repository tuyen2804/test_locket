.class public abstract Lnj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lnj/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnj/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lnj/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnj/d;

    invoke-virtual {p0}, Lnj/a;->a()LCj/n;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lnj/d;-><init>(LCj/n;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnj/d;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
