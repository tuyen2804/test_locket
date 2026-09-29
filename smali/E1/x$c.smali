.class public final LE1/x$c;
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
.field public static final a:LE1/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE1/x$c;

    invoke-direct {v0}, LE1/x$c;-><init>()V

    sput-object v0, LE1/x$c;->a:LE1/x$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La1/q;La1/q;)La1/q;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/q;

    check-cast p2, La1/q;

    invoke-virtual {p0, p1, p2}, LE1/x$c;->a(La1/q;La1/q;)La1/q;

    move-result-object p1

    return-object p1
.end method
