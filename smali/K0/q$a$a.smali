.class public final LK0/q$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/q$a;->a(LE0/p;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LK0/q$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/q$a$a;

    invoke-direct {v0}, LK0/q$a$a;-><init>()V

    sput-object v0, LK0/q$a$a;->a:LK0/q$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LK0/s;LK0/s;)LK0/a0;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LK0/F;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, LK0/F;-><init>(F)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/s;

    check-cast p2, LK0/s;

    invoke-virtual {p0, p1, p2}, LK0/q$a$a;->a(LK0/s;LK0/s;)LK0/a0;

    move-result-object p1

    return-object p1
.end method
