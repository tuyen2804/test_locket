.class public final synthetic Lzk/e$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/e;->f(LSj/s0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lzk/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/e$a;

    invoke-direct {v0}, Lzk/e$a;-><init>()V

    sput-object v0, Lzk/e$a;->a:Lzk/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "declaresDefaultValue()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LSj/s0;

    const-string v3, "declaresDefaultValue"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(LSj/s0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/s0;->z0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSj/s0;

    invoke-virtual {p0, p1}, Lzk/e$a;->b(LSj/s0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
