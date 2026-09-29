.class public final Lfa/n;
.super Lfa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/n$a;
    }
.end annotation


# static fields
.field public static final c0:Lfa/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfa/n;->c0:Lfa/n$a;

    const-string v0, "ReactVirtualTextShadowNode"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa/d;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
