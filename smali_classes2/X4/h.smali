.class public final synthetic LX4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LW4/d$a;

.field public final synthetic b:LX4/g$b;


# direct methods
.method public synthetic constructor <init>(LW4/d$a;LX4/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/h;->a:LW4/d$a;

    iput-object p2, p0, LX4/h;->b:LX4/g$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, LX4/h;->a:LW4/d$a;

    iget-object v1, p0, LX4/h;->b:LX4/g$b;

    invoke-static {v0, v1, p1}, LX4/g$c;->a(LW4/d$a;LX4/g$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
