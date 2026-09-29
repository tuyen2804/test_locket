.class public final Lyl/h$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/h;->z(Ljava/net/URL;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyl/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/h$c;

    invoke-direct {v0}, Lyl/h$c;-><init>()V

    sput-object v0, Lyl/h$c;->a:Lyl/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyl/i;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lyl/h;->s()Lyl/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lyl/i;->b()Lxl/G;

    move-result-object p1

    invoke-static {v0, p1}, Lyl/h$a;->a(Lyl/h$a;Lxl/G;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/i;

    invoke-virtual {p0, p1}, Lyl/h$c;->a(Lyl/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
