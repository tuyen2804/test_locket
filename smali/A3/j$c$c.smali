.class public LA3/j$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lwc/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA3/j$c$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwc/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/j$c$c;->a:Lwc/I;

    return-void
.end method

.method public static synthetic a(LA3/j$c$c;)Lwc/I;
    .locals 0

    iget-object p0, p0, LA3/j$c$c;->a:Lwc/I;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LA3/j$c$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LA3/j$c$c;

    iget-object v0, p0, LA3/j$c$c;->a:Lwc/I;

    iget-object p1, p1, LA3/j$c$c;->a:Lwc/I;

    invoke-virtual {v0, p1}, Lwc/I;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LA3/j$c$c;->a:Lwc/I;

    invoke-virtual {v0}, Lwc/I;->hashCode()I

    move-result v0

    return v0
.end method
