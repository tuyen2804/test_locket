.class public final synthetic LGc/o$d;
.super Lkotlin/jvm/internal/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/o;->a(LGc/o;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:LGc/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGc/o$d;

    invoke-direct {v0}, LGc/o$d;-><init>()V

    sput-object v0, LGc/o$d;->b:LGc/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getNanoseconds()I"

    const/4 v1, 0x0

    const-class v2, LGc/o;

    const-string v3, "nanoseconds"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGc/o;

    invoke-virtual {p1}, LGc/o;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
