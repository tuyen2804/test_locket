.class public abstract LP4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP4/b;->a:I

    iput p2, p0, LP4/b;->b:I

    return-void
.end method


# virtual methods
.method public a(LV4/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LO4/a;

    if-eqz v0, :cond_0

    check-cast p1, LO4/a;

    invoke-virtual {p1}, LO4/a;->a()LW4/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/b;->b(LW4/c;)V

    return-void

    :cond_0
    new-instance p1, Lnj/o;

    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p1, v0}, Lnj/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LW4/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lnj/o;

    const-string v0, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    invoke-direct {p1, v0}, Lnj/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
