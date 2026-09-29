.class public final Ll5/h0;
.super LP4/b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, LP4/b;-><init>(II)V

    iput-object p1, p0, Ll5/h0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(LW4/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, LW4/c;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Ll5/h0;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lt5/C;->c(Landroid/content/Context;LW4/c;)V

    iget-object v0, p0, Ll5/h0;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lt5/q;->c(Landroid/content/Context;LW4/c;)V

    return-void
.end method
