.class public final Lx1/D$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lx1/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/D$a;

    invoke-direct {v0}, Lx1/D$a;-><init>()V

    sput-object v0, Lx1/D$a;->a:Lx1/D$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LL1/z;)LL1/z;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL1/z;

    invoke-virtual {p0, p1}, Lx1/D$a;->a(LL1/z;)LL1/z;

    move-result-object p1

    return-object p1
.end method
