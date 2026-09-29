.class public final LK0/r$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/r$a;->a(Lkotlin/jvm/functions/Function1;)LV0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LK0/r$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/r$a$a;

    invoke-direct {v0}, LK0/r$a$a;-><init>()V

    sput-object v0, LK0/r$a$a;->a:LK0/r$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LV0/m;LK0/r;)LK0/s;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LK0/r;->c()LK0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV0/m;

    check-cast p2, LK0/r;

    invoke-virtual {p0, p1, p2}, LK0/r$a$a;->a(LV0/m;LK0/r;)LK0/s;

    move-result-object p1

    return-object p1
.end method
