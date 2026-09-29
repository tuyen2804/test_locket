.class public final synthetic LX5/l$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/l$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LX5/l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX5/l$a$a;

    invoke-direct {v0}, LX5/l$a$a;-><init>()V

    sput-object v0, LX5/l$a$a;->a:LX5/l$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LX5/f;

    const-string v3, "ConnectivityChecker"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LX5/d;
    .locals 0

    invoke-static {p1}, LX5/f;->a(Landroid/content/Context;)LX5/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, LX5/l$a$a;->b(Landroid/content/Context;)LX5/d;

    move-result-object p1

    return-object p1
.end method
