.class public final Lql/g;
.super Lql/h;
.source "SourceFile"


# static fields
.field public static final c:Lql/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql/g;

    invoke-direct {v0}, Lql/g;-><init>()V

    sput-object v0, Lql/g;->c:Lql/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lql/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([C)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lql/h;->a([C)V

    return-void
.end method

.method public final d()[C
    .locals 1

    const/16 v0, 0x80

    invoke-super {p0, v0}, Lql/h;->b(I)[C

    move-result-object v0

    return-object v0
.end method
