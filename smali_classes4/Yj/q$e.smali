.class public final synthetic LYj/q$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYj/q;->a0()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LYj/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYj/q$e;

    invoke-direct {v0}, LYj/q$e;-><init>()V

    sput-object v0, LYj/q$e;->a:LYj/q$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/reflect/Method;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LYj/z;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Method;)LYj/z;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYj/z;

    invoke-direct {v0, p1}, LYj/z;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, LYj/q$e;->b(Ljava/lang/reflect/Method;)LYj/z;

    move-result-object p1

    return-object p1
.end method
