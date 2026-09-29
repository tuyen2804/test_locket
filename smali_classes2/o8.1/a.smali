.class public abstract Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "best fit"

    const-string v1, "lookup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo8/a;->a:[Ljava/lang/String;

    const-string v0, "standard"

    const-string v1, "invalid"

    const-string v2, "search"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo8/a;->b:[Ljava/lang/String;

    const-string v0, "case"

    const-string v1, "variant"

    const-string v3, "base"

    const-string v4, "accent"

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo8/a;->c:[Ljava/lang/String;

    const-string v0, "lower"

    const-string v1, "false"

    const-string v3, "upper"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo8/a;->d:[Ljava/lang/String;

    const-string v0, "sort"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo8/a;->e:[Ljava/lang/String;

    return-void
.end method
