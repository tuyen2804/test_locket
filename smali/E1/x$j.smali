.class public final LE1/x$j;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LE1/x$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE1/x$j;

    invoke-direct {v0}, LE1/x$j;-><init>()V

    sput-object v0, LE1/x$j;->a:LE1/x$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE1/g;I)LE1/g;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE1/g;

    check-cast p2, LE1/g;

    invoke-virtual {p2}, LE1/g;->p()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LE1/x$j;->a(LE1/g;I)LE1/g;

    move-result-object p1

    return-object p1
.end method
