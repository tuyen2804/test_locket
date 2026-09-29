.class public final enum Lwc/V$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lwc/V$e;

.field public static final synthetic b:[Lwc/V$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwc/V$e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwc/V$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc/V$e;->a:Lwc/V$e;

    invoke-static {}, Lwc/V$e;->b()[Lwc/V$e;

    move-result-object v0

    sput-object v0, Lwc/V$e;->b:[Lwc/V$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Lwc/V$e;
    .locals 1

    sget-object v0, Lwc/V$e;->a:Lwc/V$e;

    filled-new-array {v0}, [Lwc/V$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwc/V$e;
    .locals 1

    const-class v0, Lwc/V$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwc/V$e;

    return-object p0
.end method

.method public static values()[Lwc/V$e;
    .locals 1

    sget-object v0, Lwc/V$e;->b:[Lwc/V$e;

    invoke-virtual {v0}, [Lwc/V$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwc/V$e;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lwc/n;->d(Z)V

    return-void
.end method
