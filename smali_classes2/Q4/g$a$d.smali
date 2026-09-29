.class public final synthetic LQ4/g$a$d;
.super Lkotlin/jvm/internal/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/g$a;->V0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:LQ4/g$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ4/g$a$d;

    invoke-direct {v0}, LQ4/g$a$d;-><init>()V

    sput-object v0, LQ4/g$a$d;->b:LQ4/g$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getPath()Ljava/lang/String;"

    const/4 v1, 0x0

    const-class v2, LW4/c;

    const-string v3, "path"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW4/c;

    invoke-interface {p1}, LW4/c;->V0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
