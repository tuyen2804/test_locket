.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/a$a;
    }
.end annotation


# static fields
.field public static final c:Lv6/a$a;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Lv6/f;

.field public final b:Lv6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv6/a;->c:Lv6/a$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv6/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lv6/a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lv6/g;

    invoke-direct {v0}, Lv6/g;-><init>()V

    iput-object v0, p0, Lv6/a;->a:Lv6/f;

    .line 4
    new-instance v0, Lv6/d;

    invoke-direct {v0}, Lv6/d;-><init>()V

    iput-object v0, p0, Lv6/a;->b:Lv6/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv6/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lv6/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv6/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lv6/a;
    .locals 1

    sget-object v0, Lv6/a;->c:Lv6/a$a;

    invoke-virtual {v0, p0}, Lv6/a$a;->a(Ljava/lang/String;)Lv6/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lv6/c;
    .locals 1

    iget-object v0, p0, Lv6/a;->b:Lv6/c;

    return-object v0
.end method

.method public final d()Lv6/f;
    .locals 1

    iget-object v0, p0, Lv6/a;->a:Lv6/f;

    return-object v0
.end method
