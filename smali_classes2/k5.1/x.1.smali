.class public final Lk5/x;
.super Lk5/n;
.source "SourceFile"


# static fields
.field public static final a:Lk5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/x;

    invoke-direct {v0}, Lk5/x;-><init>()V

    sput-object v0, Lk5/x;->a:Lk5/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk5/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lk5/m;
    .locals 0

    invoke-virtual {p0, p1}, Lk5/x;->c(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lk5/m;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
