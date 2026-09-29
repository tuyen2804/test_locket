.class public final LE1/z;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LE1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE1/z;

    invoke-direct {v0}, LE1/z;-><init>()V

    sput-object v0, LE1/z;->a:LE1/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE1/a;LE1/a;)LE1/a;
    .locals 2

    new-instance v0, LE1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LE1/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p2}, LE1/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LE1/a;->a()Lnj/h;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p2}, LE1/a;->a()Lnj/h;

    move-result-object p1

    :cond_3
    invoke-direct {v0, v1, p1}, LE1/a;-><init>(Ljava/lang/String;Lnj/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE1/a;

    check-cast p2, LE1/a;

    invoke-virtual {p0, p1, p2}, LE1/z;->a(LE1/a;LE1/a;)LE1/a;

    move-result-object p1

    return-object p1
.end method
